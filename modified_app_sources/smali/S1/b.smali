.class public LS1/b;
.super Landroidx/constraintlayout/motion/widget/n;
.source "SourceFile"


# instance fields
.field private a:LO1/n;

.field private b:LO1/k;

.field private c:LO1/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/motion/widget/n;-><init>()V

    new-instance v0, LO1/n;

    invoke-direct {v0}, LO1/n;-><init>()V

    iput-object v0, p0, LS1/b;->a:LO1/n;

    iput-object v0, p0, LS1/b;->c:LO1/m;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget-object v0, p0, LS1/b;->c:LO1/m;

    invoke-interface {v0}, LO1/m;->a()F

    move-result v0

    return v0
.end method

.method public b(FFFFFF)V
    .locals 7

    iget-object v0, p0, LS1/b;->a:LO1/n;

    iput-object v0, p0, LS1/b;->c:LO1/m;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LO1/n;->d(FFFFFF)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LS1/b;->c:LO1/m;

    invoke-interface {v0}, LO1/m;->b()Z

    move-result v0

    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 10

    iget-object v0, p0, LS1/b;->b:LO1/k;

    if-nez v0, :cond_0

    new-instance v0, LO1/k;

    invoke-direct {v0}, LO1/k;-><init>()V

    iput-object v0, p0, LS1/b;->b:LO1/k;

    :cond_0
    iget-object v1, p0, LS1/b;->b:LO1/k;

    iput-object v1, p0, LS1/b;->c:LO1/m;

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-virtual/range {v1 .. v9}, LO1/k;->d(FFFFFFFI)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 1

    iget-object v0, p0, LS1/b;->c:LO1/m;

    invoke-interface {v0, p1}, LO1/m;->getInterpolation(F)F

    move-result p1

    return p1
.end method
