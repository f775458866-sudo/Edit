.class public final synthetic LL/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LL/o;

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic f:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LL/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/k;->c:LL/o;

    iput-object p2, p0, LL/k;->d:Ljava/lang/Runnable;

    iput-object p3, p0, LL/k;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LL/k;->c:LL/o;

    iget-object v1, p0, LL/k;->d:Ljava/lang/Runnable;

    iget-object v2, p0, LL/k;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, LL/o;->d(LL/o;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
