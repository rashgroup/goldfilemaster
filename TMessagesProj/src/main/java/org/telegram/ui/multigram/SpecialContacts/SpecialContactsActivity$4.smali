.class Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity$4;
.super Ljava/lang/Object;
.source "SpecialContactsActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity;


# direct methods
.method constructor <init>(Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity$4;->this$0:Lorg/telegram/ui/goldgram/SpecialContacts/SpecialContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 197
    const/4 v0, 0x1

    return v0
.end method
