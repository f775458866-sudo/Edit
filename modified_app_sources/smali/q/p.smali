.class public final synthetic Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/c$c;


# instance fields
.field public final synthetic a:Lq/t;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq/t;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/p;->a:Lq/t;

    iput-wide p2, p0, Lq/p;->b:J

    return-void
.end method


# virtual methods
.method public final a(Landroidx/concurrent/futures/c$a;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lq/p;->a:Lq/t;

    iget-wide v1, p0, Lq/p;->b:J

    invoke-static {v0, v1, v2, p1}, Lq/t;->p(Lq/t;JLandroidx/concurrent/futures/c$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
