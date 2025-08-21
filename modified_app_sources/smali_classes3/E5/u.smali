.class public final synthetic LE5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MyApplication;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/u;->c:Lcom/harteg/crookcatcher/MyApplication;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LE5/u;->c:Lcom/harteg/crookcatcher/MyApplication;

    invoke-static {v0}, Lcom/harteg/crookcatcher/MyApplication;->a(Lcom/harteg/crookcatcher/MyApplication;)V

    return-void
.end method
