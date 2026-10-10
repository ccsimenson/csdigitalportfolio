import { defineCollection, z } from 'astro:content';
import { glob } from 'astro/loaders';

const projects = defineCollection({
  loader: glob({ pattern: '**/*.{md,mdx}', base: './src/content/projects' }),
  schema: z.object({
    title: z.string(),
    description: z.string(),
    date: z.coerce.date().optional(),
    status: z.string().optional(),
    tags: z.array(z.string()).default([]),
    order: z.number().optional(),
    demoUrl: z.string().optional(),
  }),
});

export const collections = { projects };

