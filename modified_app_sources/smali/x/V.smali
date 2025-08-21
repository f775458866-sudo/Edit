.class public Lx/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx/V$b;
    }
.end annotation


# static fields
.field public static final f:Lx/V;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx/V$b;

    invoke-direct {v0}, Lx/V$b;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lx/V$b;->b(F)Lx/V$b;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lx/V$b;->d(F)Lx/V$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lx/V$b;->e(F)Lx/V$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/V$b;->f(F)Lx/V$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lx/V$b;->c(F)Lx/V$b;

    move-result-object v0

    invoke-virtual {v0}, Lx/V$b;->a()Lx/V;

    move-result-object v0

    sput-object v0, Lx/V;->f:Lx/V;

    return-void
.end method

.method private constructor <init>(FFFFF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx/V;->a:F

    .line 4
    iput p2, p0, Lx/V;->b:F

    .line 5
    iput p3, p0, Lx/V;->c:F

    .line 6
    iput p4, p0, Lx/V;->d:F

    .line 7
    iput p5, p0, Lx/V;->e:F

    return-void
.end method

.method synthetic constructor <init>(FFFFFLx/V$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lx/V;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lx/V;->a:F

    return v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lx/V;->e:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lx/V;->b:F

    return v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lx/V;->c:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lx/V;->d:F

    return v0
.end method
