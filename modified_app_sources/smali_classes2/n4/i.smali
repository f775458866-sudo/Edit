.class public final synthetic Ln4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ln4/k;


# direct methods
.method public synthetic constructor <init>(Ln4/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4/i;->a:Ln4/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ln4/i;->a:Ln4/k;

    invoke-static {v0}, Ln4/k;->b(Ln4/k;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
