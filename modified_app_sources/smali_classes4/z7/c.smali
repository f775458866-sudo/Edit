.class public Lz7/c;
.super Lz7/q;
.source "SourceFile"


# instance fields
.field private h:C


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lz7/q;-><init>()V

    return-void
.end method


# virtual methods
.method public p()C
    .locals 1

    iget-char v0, p0, Lz7/c;->h:C

    return v0
.end method

.method public q(C)V
    .locals 0

    iput-char p1, p0, Lz7/c;->h:C

    return-void
.end method
