.class public final Lx/V$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/V;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lx/V$b;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lx/V$b;->b:F

    iput v0, p0, Lx/V$b;->c:F

    iput v0, p0, Lx/V$b;->d:F

    iput v0, p0, Lx/V$b;->e:F

    return-void
.end method


# virtual methods
.method public a()Lx/V;
    .locals 7

    new-instance v0, Lx/V;

    iget v1, p0, Lx/V$b;->a:F

    iget v2, p0, Lx/V$b;->b:F

    iget v3, p0, Lx/V$b;->c:F

    iget v4, p0, Lx/V$b;->d:F

    iget v5, p0, Lx/V$b;->e:F

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lx/V;-><init>(FFFFFLx/V$a;)V

    return-object v0
.end method

.method public b(F)Lx/V$b;
    .locals 0

    iput p1, p0, Lx/V$b;->a:F

    return-object p0
.end method

.method public c(F)Lx/V$b;
    .locals 0

    iput p1, p0, Lx/V$b;->e:F

    return-object p0
.end method

.method public d(F)Lx/V$b;
    .locals 0

    iput p1, p0, Lx/V$b;->b:F

    return-object p0
.end method

.method public e(F)Lx/V$b;
    .locals 0

    iput p1, p0, Lx/V$b;->c:F

    return-object p0
.end method

.method public f(F)Lx/V$b;
    .locals 0

    iput p1, p0, Lx/V$b;->d:F

    return-object p0
.end method
