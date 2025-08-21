.class public final Lk0/B$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln1/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk0/B;-><init>(IILk0/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Lk0/B;


# direct methods
.method constructor <init>(Lk0/B;)V
    .locals 0

    iput-object p1, p0, Lk0/B$f;->d:Lk0/B;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ln1/W;)V
    .locals 1

    iget-object v0, p0, Lk0/B$f;->d:Lk0/B;

    invoke-static {v0, p1}, Lk0/B;->k(Lk0/B;Ln1/W;)V

    return-void
.end method
