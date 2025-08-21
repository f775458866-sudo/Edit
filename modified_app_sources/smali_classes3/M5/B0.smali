.class public final synthetic LM5/B0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/B0;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/B0;->d:Ljava/lang/String;

    iput p3, p0, LM5/B0;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LM5/B0;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/B0;->d:Ljava/lang/String;

    iget v2, p0, LM5/B0;->f:I

    check-cast p1, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, LM5/R0;->D(Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
