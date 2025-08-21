.class public final synthetic LK/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:LK/L$a;


# direct methods
.method public synthetic constructor <init>(LK/L$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK/I;->c:LK/L$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LK/I;->c:LK/L$a;

    invoke-static {v0}, LK/L$a;->q(LK/L$a;)V

    return-void
.end method
