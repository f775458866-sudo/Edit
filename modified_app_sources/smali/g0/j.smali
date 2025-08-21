.class public abstract Lg0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lx6/q;

.field private static final b:Lx6/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg0/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg0/j$a;-><init>(Lo6/d;)V

    sput-object v0, Lg0/j;->a:Lx6/q;

    new-instance v0, Lg0/j$b;

    invoke-direct {v0, v1}, Lg0/j$b;-><init>(Lo6/d;)V

    sput-object v0, Lg0/j;->b:Lx6/q;

    return-void
.end method

.method public static final synthetic a(J)J
    .locals 0

    invoke-static {p0, p1}, Lg0/j;->b(J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final b(J)J
    .locals 3

    invoke-static {p0, p1}, LK1/y;->h(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LK1/y;->h(J)F

    move-result v0

    :goto_0
    invoke-static {p0, p1}, LK1/y;->i(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0, p1}, LK1/y;->i(J)F

    move-result v1

    :goto_1
    invoke-static {v0, v1}, LK1/z;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method
