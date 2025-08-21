.class public final synthetic LR5/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/utilities/i;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/utilities/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/T;->c:Lcom/harteg/crookcatcher/utilities/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LR5/T;->c:Lcom/harteg/crookcatcher/utilities/i;

    invoke-static {v0}, Lcom/harteg/crookcatcher/utilities/i;->i(Lcom/harteg/crookcatcher/utilities/i;)V

    return-void
.end method
