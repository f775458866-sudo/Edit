.class public final Lp1/P$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/a0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp1/P;->I1()Ln1/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lp1/P;


# direct methods
.method constructor <init>(Lp1/P;)V
    .locals 0

    iput-object p1, p0, Lp1/P$e;->c:Lp1/P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e1()F
    .locals 1

    iget-object v0, p0, Lp1/P$e;->c:Lp1/P;

    invoke-interface {v0}, LK1/l;->e1()F

    move-result v0

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Lp1/P$e;->c:Lp1/P;

    invoke-interface {v0}, LK1/d;->getDensity()F

    move-result v0

    return v0
.end method
