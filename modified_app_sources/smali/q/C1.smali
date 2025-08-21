.class public final synthetic Lq/C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/D1;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lr/C;

.field public final synthetic d:Ls/q;


# direct methods
.method public synthetic constructor <init>(Lq/D1;Ljava/util/List;Lr/C;Ls/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/C1;->a:Lq/D1;

    iput-object p2, p0, Lq/C1;->b:Ljava/util/List;

    iput-object p3, p0, Lq/C1;->c:Lr/C;

    iput-object p4, p0, Lq/C1;->d:Ls/q;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lq/C1;->a:Lq/D1;

    iget-object v1, p0, Lq/C1;->b:Ljava/util/List;

    iget-object v2, p0, Lq/C1;->c:Lr/C;

    iget-object v3, p0, Lq/C1;->d:Ls/q;

    invoke-static {v0, v1, v2, v3, p1}, Lq/D1;->x(Lq/D1;Ljava/util/List;Lr/C;Ls/q;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
