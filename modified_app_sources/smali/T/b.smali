.class public final synthetic LT/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LT/n;


# direct methods
.method public synthetic constructor <init>(LT/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->c:LT/n;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LT/b;->c:LT/n;

    invoke-static {v0}, LT/n;->g(LT/n;)V

    return-void
.end method
