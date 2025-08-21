.class public final Lv4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LA4/m;Lq4/d;)Lv4/i;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3}, Lv4/c$a;->b(Ljava/nio/ByteBuffer;LA4/m;Lq4/d;)Lv4/i;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/nio/ByteBuffer;LA4/m;Lq4/d;)Lv4/i;
    .locals 0

    new-instance p3, Lv4/c;

    invoke-direct {p3, p1, p2}, Lv4/c;-><init>(Ljava/nio/ByteBuffer;LA4/m;)V

    return-object p3
.end method
