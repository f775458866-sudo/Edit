.class final Lp0/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# instance fields
.field private final a:Lx6/a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/z;->a:Lx6/a;

    return-void
.end method

.method public static final synthetic a(Lp0/z;)Lx6/a;
    .locals 0

    iget-object p0, p0, Lp0/z;->a:Lx6/a;

    return-object p0
.end method


# virtual methods
.method public e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 7

    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v1

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v2

    new-instance v4, Lp0/z$a;

    invoke-direct {v4, p2, p0}, Lp0/z$a;-><init>(Ljava/util/List;Lp0/z;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
