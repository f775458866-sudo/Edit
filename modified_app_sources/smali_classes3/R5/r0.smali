.class public final synthetic LR5/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/r0;->c:Lcom/harteg/crookcatcher/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/r0;->c:Lcom/harteg/crookcatcher/MainActivity;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/k;->c(Lcom/harteg/crookcatcher/MainActivity;)V

    return-void
.end method
