.class final LB1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/b$a;


# static fields
.field public static final a:LB1/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LB1/j;

    invoke-direct {v0}, LB1/j;-><init>()V

    sput-object v0, LB1/j;->a:LB1/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;LB1/b;Lo6/d;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "All preloaded fonts are blocking."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/content/Context;LB1/b;)Landroid/graphics/Typeface;
    .locals 2

    instance-of v0, p2, LB1/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p2, LB1/i;

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, LB1/i;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v1
.end method
