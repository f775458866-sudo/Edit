.class public final synthetic LT/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/p$a;


# direct methods
.method public synthetic constructor <init>(LT/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/D;->c:LT/p$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT/D;->c:LT/p$a;

    invoke-static {v0}, LT/E;->b(LT/p$a;)V

    return-void
.end method
