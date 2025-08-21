.class public final synthetic LE5/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/alert/a;

.field public final synthetic d:LK5/h;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE5/s;->c:Lcom/harteg/crookcatcher/alert/a;

    iput-object p2, p0, LE5/s;->d:LK5/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LE5/s;->c:Lcom/harteg/crookcatcher/alert/a;

    iget-object v1, p0, LE5/s;->d:LK5/h;

    invoke-static {v0, v1}, Lcom/harteg/crookcatcher/MainActivity$c;->c(Lcom/harteg/crookcatcher/alert/a;LK5/h;)V

    return-void
.end method
