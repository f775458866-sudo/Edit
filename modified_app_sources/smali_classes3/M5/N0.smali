.class public final synthetic LM5/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/p;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LM5/N0;->c:Z

    iput-object p2, p0, LM5/N0;->d:Ljava/lang/String;

    iput-wide p3, p0, LM5/N0;->f:J

    iput p5, p0, LM5/N0;->g:I

    iput p6, p0, LM5/N0;->i:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LM5/N0;->c:Z

    iget-object v1, p0, LM5/N0;->d:Ljava/lang/String;

    iget-wide v2, p0, LM5/N0;->f:J

    iget v4, p0, LM5/N0;->g:I

    iget v5, p0, LM5/N0;->i:I

    move-object v6, p1

    check-cast v6, LG0/m;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, LM5/R0;->w(ZLjava/lang/String;JIILG0/m;I)Lk6/M;

    move-result-object p1

    return-object p1
.end method
