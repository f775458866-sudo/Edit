.class public final synthetic Lq/N1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/P1;


# direct methods
.method public synthetic constructor <init>(Lq/P1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/N1;->c:Lq/P1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/N1;->c:Lq/P1;

    invoke-static {v0}, Lq/P1;->a(Lq/P1;)V

    return-void
.end method
