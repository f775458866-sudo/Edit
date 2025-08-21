.class public final synthetic Lq/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/Z$d;

.field public final synthetic b:LA/T$a;


# direct methods
.method public synthetic constructor <init>(Lq/Z$d;LA/T$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/f0;->a:Lq/Z$d;

    iput-object p2, p0, Lq/f0;->b:LA/T$a;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/f0;->a:Lq/Z$d;

    iget-object v1, p0, Lq/f0;->b:LA/T$a;

    invoke-static {v0, v1, p1}, Lq/Z$d;->e(Lq/Z$d;LA/T$a;Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
