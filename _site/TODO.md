# inq28 blog posts

1. A Journey into Grimdark (exploring the "grim dark" aesthetic)
2. Blanchitsu (a look at the art of John Blanche)
3. Inquisitorial Retinue (van der Skarr)
4. Soulscarred Coitere (Drukhari)
5. Dark Mechanicus (Twisted AdMech)
6. The Governor (+ Retinue)
7. Rise of the Banana Folk (Custodes)
8. Cults and Cultists Showcase

# A Journey into Grimdark

"In the grim darkness of the 41st Millenium, there is only war"

This article will be diving into the subject of "grimdark", generally exploring the concepts involved and eventually attempting to derive a definition. 

## What is Grimdark?

The word "grimdark" is a [Neologism](https://en.wikipedia.org/wiki/Neologism), which Wikipedia defines as:

> any relatively recent and isolated term, word, or phrase that nevertheless has achieved popular or institutional recognition, and is becoming accepted into mainstream language

But what is it?

Well that's not as easy to nail down.

It can be loosely defined as "dark fantasy", and it's also been described as "anti-Tolkein".

## Why Grimdark?

## Showcase

---

# Blanchitsu

A look into the art of legendary GW artist, John Blanche.

## The Art of John Blanche

## Blanchitsu in Practise

One word.

Oil.

## Showcase

---

# Inquisitorial Retinue

## Helene van der Skarr

## Ogryn and Dog

## Astartes

## Death Cult Assassin

## Showcase

---

# Soulscarred Coitere

## Archon

## Battleline

## Vehicles

## Monsters

## Showcase

---

# Dark Mechanicus

## Dominus

## Magos

## Battle-automata (need to kitbash this)

## Showcase

---

# The Gov'nor

## Fat Man

## Fat Man's Retinue

## Showcase

---

# Rise of the Banana Folk

## Custodes Kill Team

## Sisters of Silence

## Showcase

---

# Cults and Cultists Showcase

## Showcase

---


https://github.com/bdesham/reading_time

```
  {% capture time %}{{ content | reading_time }}{% endcapture %}
  <p>This article will take {{ time }} {% if time == '1' %}minute{% else %}minutes{% endif %} to read.</p>
```

```
  <p>This article will take {{ content | reading_time | pluralize: "minute" }} to read.</p>
```