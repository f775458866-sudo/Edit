.class public final synthetic Lq/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/L;


# direct methods
.method public synthetic constructor <init>(Lq/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F;->c:Lq/L;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/F;->c:Lq/L;

    invoke-static {v0}, Lq/L;->r(Lq/L;)V

    return-void
.end method
