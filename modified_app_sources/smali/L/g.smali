.class public final synthetic LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:LL/o;

.field public final synthetic b:Lx/y;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LL/o;Lx/y;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->a:LL/o;

    iput-object p2, p0, LL/g;->b:Lx/y;

    iput-object p3, p0, LL/g;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LL/g;->a:LL/o;

    iget-object v1, p0, LL/g;->b:Lx/y;

    iget-object v2, p0, LL/g;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, p1}, LL/o;->l(LL/o;Lx/y;Ljava/util/Map;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
