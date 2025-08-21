.class public final synthetic Lcom/harteg/crookcatcher/alert/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/DriveService$a;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/DriveService$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harteg/crookcatcher/alert/b;->c:Lcom/harteg/crookcatcher/alert/DriveService$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/harteg/crookcatcher/alert/b;->c:Lcom/harteg/crookcatcher/alert/DriveService$a;

    invoke-static {v0}, Lcom/harteg/crookcatcher/alert/DriveService$a;->a(Lcom/harteg/crookcatcher/alert/DriveService$a;)V

    return-void
.end method
