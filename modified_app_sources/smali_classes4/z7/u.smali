.class public Lz7/u;
.super Lz7/q;
.source "SourceFile"


# instance fields
.field private h:I

.field private i:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public p()C
    .locals 1

    iget-char v0, p0, Lz7/u;->i:C

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lz7/u;->h:I

    return v0
.end method

.method public r(C)V
    .locals 0

    iput-char p1, p0, Lz7/u;->i:C

    return-void
.end method

.method public s(I)V
    .locals 0

    iput p1, p0, Lz7/u;->h:I

    return-void
.end method
