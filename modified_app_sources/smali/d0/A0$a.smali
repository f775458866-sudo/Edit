.class public final Ld0/A0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld0/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/A0;-><init>(Ld0/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld0/H;


# direct methods
.method constructor <init>(Ld0/H;)V
    .locals 0

    iput-object p1, p0, Ld0/A0$a;->a:Ld0/H;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(I)Ld0/H;
    .locals 0

    iget-object p1, p0, Ld0/A0$a;->a:Ld0/H;

    return-object p1
.end method
