.class public abstract Ld0/I0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LY0/i;

.field private static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LY0/i;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v1, v1, v1}, LY0/i;-><init>(FFFF)V

    sput-object v0, Ld0/I0;->a:LY0/i;

    sget-object v0, Lkotlin/jvm/internal/s;->a:Lkotlin/jvm/internal/s;

    invoke-static {v0}, Ld0/u0;->j(Lkotlin/jvm/internal/s;)Ld0/s0;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v3

    sget-object v0, LK1/r;->b:LK1/r$a;

    invoke-static {v0}, Ld0/u0;->e(LK1/r$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v4

    sget-object v0, LK1/n;->b:LK1/n$a;

    invoke-static {v0}, Ld0/u0;->d(LK1/n$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v5

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-static {v0}, Ld0/u0;->i(Lkotlin/jvm/internal/m;)Ld0/s0;

    move-result-object v0

    const v1, 0x3c23d70a    # 0.01f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v6

    sget-object v0, LY0/i;->e:LY0/i$a;

    invoke-static {v0}, Ld0/u0;->g(LY0/i$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v7

    sget-object v0, LY0/m;->b:LY0/m$a;

    invoke-static {v0}, Ld0/u0;->h(LY0/m$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v8

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-static {v0}, Ld0/u0;->f(LY0/g$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v2}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v9

    sget-object v0, LK1/h;->d:LK1/h$a;

    invoke-static {v0}, Ld0/u0;->b(LK1/h$a;)Ld0/s0;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v10

    sget-object v0, LK1/j;->b:LK1/j$a;

    invoke-static {v0}, Ld0/u0;->c(LK1/j$a;)Ld0/s0;

    move-result-object v0

    invoke-static {v0, v1}, Lk6/B;->a(Ljava/lang/Object;Ljava/lang/Object;)Lk6/u;

    move-result-object v11

    filled-new-array/range {v3 .. v11}, [Lk6/u;

    move-result-object v0

    invoke-static {v0}, Ll6/M;->i([Lk6/u;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ld0/I0;->b:Ljava/util/Map;

    return-void
.end method

.method public static final a(LK1/h$a;)F
    .locals 0

    const p0, 0x3dcccccd    # 0.1f

    invoke-static {p0}, LK1/h;->g(F)F

    move-result p0

    return p0
.end method

.method public static final b(Lkotlin/jvm/internal/s;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final c(LK1/n$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, LK1/o;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final d(LK1/r$a;)J
    .locals 2

    const/4 p0, 0x1

    invoke-static {p0, p0}, LK1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final e(LY0/g$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, LY0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final f(LY0/m$a;)J
    .locals 2

    const/high16 p0, 0x3f000000    # 0.5f

    invoke-static {p0, p0}, LY0/n;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final g(LY0/i$a;)LY0/i;
    .locals 0

    sget-object p0, Ld0/I0;->a:LY0/i;

    return-object p0
.end method

.method public static final h()Ljava/util/Map;
    .locals 1

    sget-object v0, Ld0/I0;->b:Ljava/util/Map;

    return-object v0
.end method
