.class LQ/O$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/O$j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LQ/O$j;->G(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LQ/O$j;


# direct methods
.method constructor <init>(LQ/O$j;)V
    .locals 0

    iput-object p1, p0, LQ/O$j$b;->a:LQ/O$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT/a;Ljava/util/concurrent/Executor;)LT/n;
    .locals 2

    new-instance v0, LT/n;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LT/n;-><init>(LT/a;Ljava/util/concurrent/Executor;Landroid/content/Context;)V

    return-object v0
.end method
