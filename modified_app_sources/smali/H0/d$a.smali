.class public final LH0/d$a;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:LH0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$a;

    invoke-direct {v0}, LH0/d$a;-><init>()V

    sput-object v0, LH0/d$a;->c:LH0/d$a;

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

    const/4 p2, 0x0

    invoke-static {p2}, LH0/d$q;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LH0/e;->b(I)I

    move-result p1

    invoke-virtual {p3, p1}, LG0/c1;->D(I)V

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

    const-string p1, "distance"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH0/d;->e(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
