.class public final Lm0/D$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final c:F

.field private final d:F


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lm0/D$b;->c:F

    iput v0, p0, Lm0/D$b;->d:F

    return-void
.end method


# virtual methods
.method public e1()F
    .locals 1

    iget v0, p0, Lm0/D$b;->d:F

    return v0
.end method

.method public getDensity()F
    .locals 1

    iget v0, p0, Lm0/D$b;->c:F

    return v0
.end method
