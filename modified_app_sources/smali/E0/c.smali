.class public abstract LE0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ld0/D;

.field private static final b:Ld0/r0;

.field private static final c:Ld0/r0;

.field private static final d:Ld0/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v3, Ld0/x;

    const v0, 0x3f19999a    # 0.6f

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3ecccccd    # 0.4f

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v0, v1}, Ld0/x;-><init>(FFFF)V

    sput-object v3, LE0/c;->a:Ld0/D;

    new-instance v5, Ld0/r0;

    invoke-static {}, Ld0/F;->c()Ld0/D;

    move-result-object v8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/16 v6, 0x78

    const/4 v7, 0x0

    invoke-direct/range {v5 .. v10}, Ld0/r0;-><init>(IILd0/D;ILkotlin/jvm/internal/k;)V

    sput-object v5, LE0/c;->b:Ld0/r0;

    new-instance v0, Ld0/r0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x96

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v5}, Ld0/r0;-><init>(IILd0/D;ILkotlin/jvm/internal/k;)V

    sput-object v0, LE0/c;->c:Ld0/r0;

    new-instance v0, Ld0/r0;

    const/16 v1, 0x78

    invoke-direct/range {v0 .. v5}, Ld0/r0;-><init>(IILd0/D;ILkotlin/jvm/internal/k;)V

    sput-object v0, LE0/c;->d:Ld0/r0;

    return-void
.end method

.method public static final synthetic a()Ld0/r0;
    .locals 1

    sget-object v0, LE0/c;->b:Ld0/r0;

    return-object v0
.end method

.method public static final synthetic b()Ld0/r0;
    .locals 1

    sget-object v0, LE0/c;->c:Ld0/r0;

    return-object v0
.end method

.method public static final synthetic c()Ld0/r0;
    .locals 1

    sget-object v0, LE0/c;->d:Ld0/r0;

    return-object v0
.end method

.method public static final d(Ld0/a;FLi0/i;Li0/i;Lo6/d;)Ljava/lang/Object;
    .locals 8

    if-eqz p3, :cond_0

    sget-object p2, LE0/b;->a:LE0/b;

    invoke-virtual {p2, p3}, LE0/b;->a(Li0/i;)Ld0/i;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, LE0/b;->a:LE0/b;

    invoke-virtual {p3, p2}, LE0/b;->b(Li0/i;)Ld0/i;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Ld0/a;->f(Ld0/a;Ljava/lang/Object;Ld0/i;Ljava/lang/Object;Lx6/l;Lo6/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0

    :cond_3
    move-object v0, p0

    move-object v5, p4

    invoke-static {p1}, LK1/h;->d(F)LK1/h;

    move-result-object p0

    invoke-virtual {v0, p0, v5}, Ld0/a;->t(Ljava/lang/Object;Lo6/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lp6/b;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, Lk6/M;->a:Lk6/M;

    return-object p0
.end method
