.class public final synthetic LM5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/F;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/F;->d:Ljava/lang/String;

    iput p3, p0, LM5/F;->f:I

    iput p4, p0, LM5/F;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM5/F;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/F;->d:Ljava/lang/String;

    iget v2, p0, LM5/F;->f:I

    iget v3, p0, LM5/F;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM5/G;->a(Ljava/lang/String;Ljava/lang/String;IILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
