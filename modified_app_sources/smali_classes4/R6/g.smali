.class public abstract LR6/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LN6/D;

.field private static final b:LN6/D;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LN6/D;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/g;->a:LN6/D;

    new-instance v0, LN6/D;

    const-string v1, "ALREADY_LOCKED_BY_OWNER"

    invoke-direct {v0, v1}, LN6/D;-><init>(Ljava/lang/String;)V

    sput-object v0, LR6/g;->b:LN6/D;

    return-void
.end method

.method public static final a(Z)LR6/a;
    .locals 1

    new-instance v0, LR6/f;

    invoke-direct {v0, p0}, LR6/f;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)LR6/a;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, LR6/g;->a(Z)LR6/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()LN6/D;
    .locals 1

    sget-object v0, LR6/g;->a:LN6/D;

    return-object v0
.end method
