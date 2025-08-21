.class public final synthetic LL/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL/r;

.field public final synthetic d:LA/H;

.field public final synthetic f:LA/H;

.field public final synthetic g:LK/L;

.field public final synthetic i:LK/L;

.field public final synthetic j:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(LL/r;LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/q;->c:LL/r;

    iput-object p2, p0, LL/q;->d:LA/H;

    iput-object p3, p0, LL/q;->f:LA/H;

    iput-object p4, p0, LL/q;->g:LK/L;

    iput-object p5, p0, LL/q;->i:LK/L;

    iput-object p6, p0, LL/q;->j:Ljava/util/Map$Entry;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LL/q;->c:LL/r;

    iget-object v1, p0, LL/q;->d:LA/H;

    iget-object v2, p0, LL/q;->f:LA/H;

    iget-object v3, p0, LL/q;->g:LK/L;

    iget-object v4, p0, LL/q;->i:LK/L;

    iget-object v5, p0, LL/q;->j:Ljava/util/Map$Entry;

    invoke-static/range {v0 .. v5}, LL/r;->b(LL/r;LA/H;LA/H;LK/L;LK/L;Ljava/util/Map$Entry;)V

    return-void
.end method
