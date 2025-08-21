.class public final synthetic Lq/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/m1;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lq/m1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g1;->a:Lq/m1;

    iput-boolean p2, p0, Lq/g1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/g1;->a:Lq/m1;

    iget-boolean v1, p0, Lq/g1;->b:Z

    invoke-static {v0, v1, p1}, Lq/m1;->c(Lq/m1;ZLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
