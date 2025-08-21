.class public final LH0/d$G;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "G"
.end annotation


# static fields
.field public static final c:LH0/d$G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$G;

    invoke-direct {v0}, LH0/d$G;-><init>()V

    sput-object v0, LH0/d$G;->c:LH0/d$G;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 0

    const/4 p3, 0x0

    invoke-static {p3}, LH0/d$q;->a(I)I

    move-result p4

    invoke-interface {p1, p4}, LH0/e;->b(I)I

    move-result p1

    :goto_0
    if-ge p3, p1, :cond_0

    invoke-interface {p2}, LG0/f;->i()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$q;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$q;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "count"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
