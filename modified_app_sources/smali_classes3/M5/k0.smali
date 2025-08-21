.class public final synthetic LM5/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ld1/d;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ld1/d;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/k0;->c:Ld1/d;

    iput-object p2, p0, LM5/k0;->d:Ljava/lang/String;

    iput-object p3, p0, LM5/k0;->f:Ljava/lang/String;

    iput p4, p0, LM5/k0;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LM5/k0;->c:Ld1/d;

    iget-object v1, p0, LM5/k0;->d:Ljava/lang/String;

    iget-object v2, p0, LM5/k0;->f:Ljava/lang/String;

    iget v3, p0, LM5/k0;->g:I

    move-object v4, p1

    check-cast v4, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, LM5/l0;->b(Ld1/d;Ljava/lang/String;Ljava/lang/String;ILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
