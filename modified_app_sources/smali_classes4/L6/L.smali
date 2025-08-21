.class public abstract LL6/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN6/D;

.field private static final b:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LL6/L;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LL6/L;->b:LN6/D;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)LL6/w;
    .locals 1

    new-instance v0, LL6/K;

    if-nez p0, :cond_0

    sget-object p0, LM6/p;->a:LN6/D;

    :cond_0
    invoke-direct {v0, p0}, LL6/K;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()LN6/D;
    .locals 1

    sget-object v0, LL6/L;->a:LN6/D;

    return-object v0
.end method

.method public static final synthetic c()LN6/D;
    .locals 1

    sget-object v0, LL6/L;->b:LN6/D;

    return-object v0
.end method

.method public static final d(LL6/J;Lo6/g;ILK6/a;)LL6/e;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LK6/a;->d:LK6/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LL6/B;->e(LL6/z;Lo6/g;ILK6/a;)LL6/e;

    move-result-object p0

    return-object p0
.end method
