.class final Lp0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/F;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/b;->a(Lw1/d;Ljava/util/List;LG0/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lp0/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp0/b$a;

    invoke-direct {v0}, Lp0/b$a;-><init>()V

    sput-object v0, Lp0/b$a;->a:Lp0/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ln1/H;Ljava/util/List;J)Ln1/G;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/E;

    invoke-interface {v3, p3, p4}, Ln1/E;->m0(J)Ln1/U;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LK1/b;->l(J)I

    move-result v4

    invoke-static {p3, p4}, LK1/b;->k(J)I

    move-result v5

    new-instance v7, Lp0/b$a$a;

    invoke-direct {v7, v0}, Lp0/b$a$a;-><init>(Ljava/util/List;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Ln1/H;->J0(Ln1/H;IILjava/util/Map;Lx6/l;ILjava/lang/Object;)Ln1/G;

    move-result-object p1

    return-object p1
.end method
