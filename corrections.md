# Corrections to make

All corrections identified were minor in nature, mainly being general discussion of the merit of the work outside of the confines of simple fairness, and of Thomas maybe being a bit bolder in his claims. No new experiments or results are needed.

As such, we have selected recommendation 2, as the corrections can be completed very much within the 3 months allowed (maybe a week). 

## Introduction/related work/overview of publications
  - [ ] 1. Can you give a bit more general overview directing the reader.
      - a.) How does the thesis relate to the more general point of domain shift and causality as well as fairness:
      - b.) What do you mean by transferable and interpretable (=explainable?)?
          - i.) Please discuss (as per viva) and outline what you mean for this thesis.
      - c.) Either in the intro or discussion (or maybe both!) summarise the different areas, and maybe comment on whether your methods would be applicable.
          - i.) Just a discussion. Could be useful.
          - ii.) Imagine talking to yourself from 3 years ago, but working in a slightly different field.
          - iii.) And/or if you wanted to turn your lit review into a review, this could be useful?
  - [ ] 2. Be clear about the methods you use and what is important.
      - a.) What are the benefits/costs to the methods you use?
          - i.) Ie VAE vs other model.
          - ii.) Maybe outline what you consider to be the key elements and what could be replaced.
      - b.) But also why you didn’t use other methods eg data augmentation.
      - c.) Are there adversarial examples for (un)fair classifiers, i.e., can we fool them, but also make them more robust?
          - i.) As per the viva discussion.
      - d.) Maybe discuss benefits or not of invertibility/methods you use.
      - e.) Overall, what is the price to pay for fairness?
          - i.) This might be in there but maybe a summary discussion in the discussion.
      - f. Also to just give your viewpoint (social perspective etc). Again as per the viva. 
  - [ ] 3. Maybe move some text on pp2-3 to discussion
  - [ ] 4. In terms of how your work fits into the whole, maybe somewhere in Chapters 1-3 I wonder if you could put in a diagram
      - a.) showing the main approaches and then could indicate where your work lies in this area (which would also link to point 1). 
  - [ ] 5. Optional: It might make more sense to have chapter 2 *before* the list of publication achievements.
      - a.) I think I’d make a bigger chapter 1, put chapter 2 in after the introductory text and combine it with Chapter 3 so it’s clear where your work adds to the others, and then combine the end of chapter 1, in to the end of chapter 3.
      - b.) Possibly think about an overview article.
## Chapter 4
  - [ ] 6. Discussion on likelihood: do you have to have a likelihood?
      - a.) EG could you make a fair SVM or boosting: Possibly add to the discussion (of this chapter or the thesis) as per the viva. Maybe add a bit more on what is more suitable for your method, possibly reflecting back on your data. Or talk about the issue with the probabilities being sensible.
## Chapter 5
  - [ ] 7. Chapter 5: relates to pictures and tabular data.
      - a.) How can we do this more generally or is it only for pictures due to the explainable? Have a look back at the viva and see if there’s a more nuanced discussion here especially re VAE and tabular data etc. Relates to this point: p83: what should other people do if they want to use your model?
  - [ ] 8. Chapter 5 has lots of interesting results. No correction to do here but just a note to consider what to publish. 
  - [ ] 9. A minor issue with this chapter is that figures are noted out of order.
  - [ ] 10. Another minor issue but check eg “B. Kim” but also use of \citep to avoid ))
## Chapter 6
  - [ ] 11. Is the last chapter more about disentanglement caused by fairness, rather than fairness and using disentanglement?
      - a.) Would be also good to outline what are the necessary elements: bags, de-biaser or the combination, running,e g., some ablation study?
      - b.) Basically you may have more here than you think. See discussion in viva as per Locatello et al. (ICML 2019a) and needing supervision and working on bags.
          - i.) Be clear maybe that first contribution is using variation of a single feature per bag (see also Locatello et al.; ICML 2019a) as a supervision signal and the 2nd is bags.
          - ii.) Maybe also that you disprove Locatello (NeurIPS 2019b) on the fairness of disentangled representations? (Could place your work more boldly within the literature (as per the discussion in the viva).
          - iii.) Could you do an ablation study on the components of the overall architecture? Maybe add the detail on what you did in preliminary work which maybe shows Locatello et al. (NeurIPS 2019b) is wrong.
          - iv.) Tell a story with this chapter. 
  - [ ] 12. Up to you but could add the new version of the chapter submitted to Neurips
## Discussion
  - [ ] 13. Some big questions that you could address to give your view: What can we do if we don’t know there’s a bias?
      - a.) does your method help with finding clusters in an unsupervised way?
      - b.) Can we be de-biased everywhere?
      - c.) Is it fair that AI has to be fair, if humans tend to be unfair anyhow?
      - d.) Basically see if you want to discuss some of this and possibly relate to point 3. 
