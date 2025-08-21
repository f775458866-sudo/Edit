.class final Lj0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# static fields
.field public static final a:Lj0/H;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj0/H;

    invoke-direct {v0}, Lj0/H;-><init>()V

    sput-object v0, Lj0/H;->a:Lj0/H;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 8

    invoke-static {p3, p4}, LK1/b;->j(J)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    invoke-static {p3, p4}, LK1/b;->i(J)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v0

    :cond_1
    move v3, v0

    sget-object v5, Lj0/H$a;->c:Lj0/H$a;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
