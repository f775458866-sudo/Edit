.class public abstract Ld0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/m;

.field private static final b:Ld0/n;

.field private static final c:Ld0/o;

.field private static final d:Ld0/p;

.field private static final e:Ld0/m;

.field private static final f:Ld0/n;

.field private static final g:Ld0/o;

.field private static final h:Ld0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ld0/r;->a(F)Ld0/m;

    move-result-object v1

    sput-object v1, Ld0/b;->a:Ld0/m;

    invoke-static {v0, v0}, Ld0/r;->b(FF)Ld0/n;

    move-result-object v1

    sput-object v1, Ld0/b;->b:Ld0/n;

    invoke-static {v0, v0, v0}, Ld0/r;->c(FFF)Ld0/o;

    move-result-object v1

    sput-object v1, Ld0/b;->c:Ld0/o;

    invoke-static {v0, v0, v0, v0}, Ld0/r;->d(FFFF)Ld0/p;

    move-result-object v0

    sput-object v0, Ld0/b;->d:Ld0/p;

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ld0/r;->a(F)Ld0/m;

    move-result-object v1

    sput-object v1, Ld0/b;->e:Ld0/m;

    invoke-static {v0, v0}, Ld0/r;->b(FF)Ld0/n;

    move-result-object v1

    sput-object v1, Ld0/b;->f:Ld0/n;

    invoke-static {v0, v0, v0}, Ld0/r;->c(FFF)Ld0/o;

    move-result-object v1

    sput-object v1, Ld0/b;->g:Ld0/o;

    invoke-static {v0, v0, v0, v0}, Ld0/r;->d(FFFF)Ld0/p;

    move-result-object v0

    sput-object v0, Ld0/b;->h:Ld0/p;

    return-void
.end method

.method public static final a(FF)Ld0/a;
    .locals 7

    new-instance v0, Ld0/a;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object p0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {p0}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Ld0/a;-><init>(Ljava/lang/Object;Ld0/s0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/k;)V

    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Ld0/a;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const p1, 0x3c23d70a    # 0.01f

    :cond_0
    invoke-static {p0, p1}, Ld0/b;->a(FF)Ld0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Ld0/m;
    .locals 1

    sget-object v0, Ld0/b;->e:Ld0/m;

    return-object v0
.end method

.method public static final synthetic d()Ld0/n;
    .locals 1

    sget-object v0, Ld0/b;->f:Ld0/n;

    return-object v0
.end method

.method public static final synthetic e()Ld0/o;
    .locals 1

    sget-object v0, Ld0/b;->g:Ld0/o;

    return-object v0
.end method

.method public static final synthetic f()Ld0/p;
    .locals 1

    sget-object v0, Ld0/b;->h:Ld0/p;

    return-object v0
.end method

.method public static final synthetic g()Ld0/m;
    .locals 1

    sget-object v0, Ld0/b;->a:Ld0/m;

    return-object v0
.end method

.method public static final synthetic h()Ld0/n;
    .locals 1

    sget-object v0, Ld0/b;->b:Ld0/n;

    return-object v0
.end method

.method public static final synthetic i()Ld0/o;
    .locals 1

    sget-object v0, Ld0/b;->c:Ld0/o;

    return-object v0
.end method

.method public static final synthetic j()Ld0/p;
    .locals 1

    sget-object v0, Ld0/b;->d:Ld0/p;

    return-object v0
.end method
