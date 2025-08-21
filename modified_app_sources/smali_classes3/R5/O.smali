.class public final synthetic LR5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Lcom/harteg/crookcatcher/MainActivity;

.field public final synthetic d:Lx6/l;


# direct methods
.method public synthetic constructor <init>(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR5/O;->c:Lcom/harteg/crookcatcher/MainActivity;

    iput-object p2, p0, LR5/O;->d:Lx6/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR5/O;->c:Lcom/harteg/crookcatcher/MainActivity;

    iget-object v1, p0, LR5/O;->d:Lx6/l;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/harteg/crookcatcher/utilities/i;->d(Lcom/harteg/crookcatcher/MainActivity;Lx6/l;ZJ)Lk6/M;

    move-result-object p1

    return-object p1
.end method
