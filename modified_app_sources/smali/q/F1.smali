.class public final synthetic Lq/F1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lq/H1;


# direct methods
.method public synthetic constructor <init>(Lq/H1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F1;->c:Lq/H1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lq/F1;->c:Lq/H1;

    invoke-static {v0}, Lq/H1;->H(Lq/H1;)V

    return-void
.end method
