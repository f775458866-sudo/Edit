.class public final synthetic LM5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lx6/l;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lx6/l;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM5/t;->c:Ljava/lang/String;

    iput-object p2, p0, LM5/t;->d:Lx6/l;

    iput-boolean p3, p0, LM5/t;->f:Z

    iput p4, p0, LM5/t;->g:I

    iput p5, p0, LM5/t;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LM5/t;->c:Ljava/lang/String;

    iget-object v1, p0, LM5/t;->d:Lx6/l;

    iget-boolean v2, p0, LM5/t;->f:Z

    iget v3, p0, LM5/t;->g:I

    iget v4, p0, LM5/t;->i:I

    move-object v5, p1

    check-cast v5, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, LM5/w;->g(Ljava/lang/String;Lx6/l;ZIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
