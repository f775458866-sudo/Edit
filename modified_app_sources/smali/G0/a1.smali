.class final LG0/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/b;
.implements Ljava/lang/Iterable;
.implements Ly6/a;


# instance fields
.field private final c:LG0/Z0;

.field private final d:I

.field private final f:I


# direct methods
.method public constructor <init>(LG0/Z0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/a1;->c:LG0/Z0;

    iput p2, p0, LG0/a1;->d:I

    iput p3, p0, LG0/a1;->f:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, LG0/a1;->c:LG0/Z0;

    invoke-virtual {v0}, LG0/Z0;->t()I

    move-result v0

    iget v1, p0, LG0/a1;->f:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 6

    invoke-direct {p0}, LG0/a1;->a()V

    iget-object v0, p0, LG0/a1;->c:LG0/Z0;

    iget v1, p0, LG0/a1;->d:I

    invoke-virtual {v0, v1}, LG0/Z0;->B(I)LG0/V;

    new-instance v0, LG0/T;

    iget-object v1, p0, LG0/a1;->c:LG0/Z0;

    iget v2, p0, LG0/a1;->d:I

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1}, LG0/Z0;->n()[I

    move-result-object v4

    iget v5, p0, LG0/a1;->d:I

    invoke-static {v4, v5}, LG0/b1;->h([II)I

    move-result v4

    add-int/2addr v2, v4

    invoke-direct {v0, v1, v3, v2}, LG0/T;-><init>(LG0/Z0;II)V

    return-object v0
.end method
