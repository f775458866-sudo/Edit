.class public final synthetic Lq/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L$h$a;


# direct methods
.method public synthetic constructor <init>(Lq/L$h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/O;->c:Lq/L$h$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/O;->c:Lq/L$h$a;

    invoke-static {v0}, Lq/L$h$a;->a(Lq/L$h$a;)V

    return-void
.end method
