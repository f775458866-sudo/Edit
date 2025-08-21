.class public Lz7/j;
.super Lz7/a;
.source "SourceFile"


# instance fields
.field private g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/a;-><init>()V

    return-void
.end method


# virtual methods
.method public o()I
    .locals 1

    iget v0, p0, Lz7/j;->g:I

    return v0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Lz7/j;->g:I

    return-void
.end method
