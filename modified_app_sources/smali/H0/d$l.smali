.class public final LH0/d$l;
.super LH0/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field public static final c:LH0/d$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/d$l;

    invoke-direct {v0}, LH0/d$l;-><init>()V

    sput-object v0, LH0/d$l;->c:LH0/d$l;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v0, v1}, LH0/d;-><init>(IIILkotlin/jvm/internal/k;)V

    return-void
.end method


# virtual methods
.method public a(LH0/e;LG0/f;LG0/c1;LG0/P0;)V
    .locals 0

    const/4 p2, 0x0

    invoke-static {p2}, LH0/d$t;->a(I)I

    move-result p2

    invoke-interface {p1, p2}, LH0/e;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG0/d;

    invoke-virtual {p3, p1}, LG0/c1;->W(LG0/d;)V

    return-void
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LH0/d$t;->a(I)I

    move-result v0

    invoke-static {p1, v0}, LH0/d$t;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anchor"

    return-object p1

    :cond_0
    invoke-super {p0, p1}, LH0/d;->f(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
