.class final Lp0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# static fields
.field public static final a:Lp0/k;

.field private static final b:Lx6/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/k;

    invoke-direct {v0}, Lp0/k;-><init>()V

    sput-object v0, Lp0/k;->a:Lp0/k;

    sget-object v0, Lp0/k$a;->c:Lp0/k$a;

    sput-object v0, Lp0/k;->b:Lx6/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 7

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v2

    sget-object v4, Lp0/k;->b:Lx6/l;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
