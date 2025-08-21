.class public final synthetic LK/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LK/t;

.field public final synthetic b:Lx/y;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LK/t;Lx/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/d;->a:LK/t;

    iput-object p2, p0, LK/d;->b:Lx/y;

    iput-object p3, p0, LK/d;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LK/d;->a:LK/t;

    iget-object v1, p0, LK/d;->b:Lx/y;

    iget-object v2, p0, LK/d;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LK/t;->l(LK/t;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
